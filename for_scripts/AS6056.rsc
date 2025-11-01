:global COMMENT
/ip firewall address-list
:do {add list=AS6056 comment=$COMMENT address=137.146.0.0/16} on-error {}
