:global COMMENT
/ip firewall address-list
:do {add list=AS150021 comment=$COMMENT address=103.78.186.0/23} on-error {}
:do {add list=AS150021 comment=$COMMENT address=103.81.240.0/22} on-error {}
