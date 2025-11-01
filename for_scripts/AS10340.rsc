:global COMMENT
/ip firewall address-list
:do {add list=AS10340 comment=$COMMENT address=208.77.184.0/22} on-error {}
:do {add list=AS10340 comment=$COMMENT address=208.81.20.0/22} on-error {}
