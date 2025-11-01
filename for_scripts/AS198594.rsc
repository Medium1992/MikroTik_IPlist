:global COMMENT
/ip firewall address-list
:do {add list=AS198594 comment=$COMMENT address=37.60.24.0/22} on-error {}
:do {add list=AS198594 comment=$COMMENT address=37.60.30.0/23} on-error {}
