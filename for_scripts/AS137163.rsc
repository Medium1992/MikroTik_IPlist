:global COMMENT
/ip firewall address-list
:do {add list=AS137163 comment=$COMMENT address=103.189.124.0/23} on-error {}
:do {add list=AS137163 comment=$COMMENT address=103.81.24.0/22} on-error {}
