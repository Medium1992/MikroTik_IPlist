:global COMMENT
/ip firewall address-list
:do {add list=AS60056 comment=$COMMENT address=185.57.244.0/23} on-error {}
