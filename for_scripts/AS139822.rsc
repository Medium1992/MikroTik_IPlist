:global COMMENT
/ip firewall address-list
:do {add list=AS139822 comment=$COMMENT address=103.145.186.0/24} on-error {}
