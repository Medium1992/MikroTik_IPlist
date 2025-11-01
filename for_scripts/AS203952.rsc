:global COMMENT
/ip firewall address-list
:do {add list=AS203952 comment=$COMMENT address=145.15.112.0/23} on-error {}
:do {add list=AS203952 comment=$COMMENT address=145.15.40.0/23} on-error {}
