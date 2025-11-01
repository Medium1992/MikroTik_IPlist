:global COMMENT
/ip firewall address-list
:do {add list=AS19208 comment=$COMMENT address=216.226.196.0/22} on-error {}
:do {add list=AS19208 comment=$COMMENT address=69.30.91.0/24} on-error {}
