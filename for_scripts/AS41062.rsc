:global COMMENT
/ip firewall address-list
:do {add list=AS41062 comment=$COMMENT address=178.216.168.0/22} on-error {}
:do {add list=AS41062 comment=$COMMENT address=195.189.246.0/23} on-error {}
