:global COMMENT
/ip firewall address-list
:do {add list=AS21794 comment=$COMMENT address=192.189.96.0/23} on-error {}
