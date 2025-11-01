:global COMMENT
/ip firewall address-list
:do {add list=AS263056 comment=$COMMENT address=186.232.8.0/21} on-error {}
