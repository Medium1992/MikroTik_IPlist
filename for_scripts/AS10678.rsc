:global COMMENT
/ip firewall address-list
:do {add list=AS10678 comment=$COMMENT address=206.130.183.0/24} on-error {}
:do {add list=AS10678 comment=$COMMENT address=216.126.88.0/24} on-error {}
