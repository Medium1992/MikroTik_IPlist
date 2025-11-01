:global COMMENT
/ip firewall address-list
:do {add list=AS42056 comment=$COMMENT address=91.206.120.0/23} on-error {}
