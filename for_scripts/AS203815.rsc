:global COMMENT
/ip firewall address-list
:do {add list=AS203815 comment=$COMMENT address=185.155.76.0/22} on-error {}
