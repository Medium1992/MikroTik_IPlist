:global COMMENT
/ip firewall address-list
:do {add list=AS215228 comment=$COMMENT address=157.254.189.0/24} on-error {}
