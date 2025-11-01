:global COMMENT
/ip firewall address-list
:do {add list=AS203892 comment=$COMMENT address=185.119.84.0/22} on-error {}
