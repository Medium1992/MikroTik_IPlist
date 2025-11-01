:global COMMENT
/ip firewall address-list
:do {add list=AS216269 comment=$COMMENT address=149.13.161.0/24} on-error {}
:do {add list=AS216269 comment=$COMMENT address=31.172.172.0/22} on-error {}
