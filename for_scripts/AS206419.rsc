:global COMMENT
/ip firewall address-list
:do {add list=AS206419 comment=$COMMENT address=77.241.30.0/23} on-error {}
