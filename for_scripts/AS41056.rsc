:global COMMENT
/ip firewall address-list
:do {add list=AS41056 comment=$COMMENT address=195.189.52.0/22} on-error {}
