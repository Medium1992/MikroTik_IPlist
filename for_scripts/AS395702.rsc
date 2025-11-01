:global COMMENT
/ip firewall address-list
:do {add list=AS395702 comment=$COMMENT address=173.227.198.0/24} on-error {}
:do {add list=AS395702 comment=$COMMENT address=65.154.15.0/24} on-error {}
