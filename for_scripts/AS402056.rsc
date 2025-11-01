:global COMMENT
/ip firewall address-list
:do {add list=AS402056 comment=$COMMENT address=66.92.163.0/24} on-error {}
