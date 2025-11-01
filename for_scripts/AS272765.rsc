:global COMMENT
/ip firewall address-list
:do {add list=AS272765 comment=$COMMENT address=38.226.56.0/23} on-error {}
