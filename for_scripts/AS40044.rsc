:global COMMENT
/ip firewall address-list
:do {add list=AS40044 comment=$COMMENT address=198.108.140.0/23} on-error {}
