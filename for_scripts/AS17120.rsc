:global COMMENT
/ip firewall address-list
:do {add list=AS17120 comment=$COMMENT address=204.81.0.0/16} on-error {}
:do {add list=AS17120 comment=$COMMENT address=204.82.0.0/16} on-error {}
