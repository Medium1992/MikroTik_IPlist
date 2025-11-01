:global COMMENT
/ip firewall address-list
:do {add list=AS18829 comment=$COMMENT address=63.122.126.0/23} on-error {}
