:global COMMENT
/ip firewall address-list
:do {add list=AS215831 comment=$COMMENT address=154.46.170.0/23} on-error {}
:do {add list=AS215831 comment=$COMMENT address=154.46.172.0/24} on-error {}
