:global COMMENT
/ip firewall address-list
:do {add list=AS215331 comment=$COMMENT address=84.246.135.0/24} on-error {}
