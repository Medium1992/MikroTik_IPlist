:global COMMENT
/ip firewall address-list
:do {add list=AS43698 comment=$COMMENT address=78.159.0.0/19} on-error {}
:do {add list=AS43698 comment=$COMMENT address=82.151.0.0/19} on-error {}
:do {add list=AS43698 comment=$COMMENT address=95.168.0.0/19} on-error {}
