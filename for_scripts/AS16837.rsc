:global COMMENT
/ip firewall address-list
:do {add list=AS16837 comment=$COMMENT address=199.195.56.0/22} on-error {}
:do {add list=AS16837 comment=$COMMENT address=199.195.60.0/23} on-error {}
