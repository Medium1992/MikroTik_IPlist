:global COMMENT
/ip firewall address-list
:do {add list=AS19065 comment=$COMMENT address=199.96.0.0/21} on-error {}
:do {add list=AS19065 comment=$COMMENT address=199.96.8.0/23} on-error {}
