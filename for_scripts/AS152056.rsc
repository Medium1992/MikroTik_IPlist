:global COMMENT
/ip firewall address-list
:do {add list=AS152056 comment=$COMMENT address=210.87.120.0/23} on-error {}
