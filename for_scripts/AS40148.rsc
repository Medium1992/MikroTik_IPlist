:global COMMENT
/ip firewall address-list
:do {add list=AS40148 comment=$COMMENT address=162.247.192.0/22} on-error {}
