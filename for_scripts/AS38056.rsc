:global COMMENT
/ip firewall address-list
:do {add list=AS38056 comment=$COMMENT address=125.253.132.0/22} on-error {}
:do {add list=AS38056 comment=$COMMENT address=125.253.136.0/22} on-error {}
