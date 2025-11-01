:global COMMENT
/ip firewall address-list
:do {add list=AS17435 comment=$COMMENT address=118.90.0.0/16} on-error {}
:do {add list=AS17435 comment=$COMMENT address=182.154.0.0/16} on-error {}
:do {add list=AS17435 comment=$COMMENT address=58.28.0.0/16} on-error {}
