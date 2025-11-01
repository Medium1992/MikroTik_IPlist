:global COMMENT
/ip firewall address-list
:do {add list=AS40797 comment=$COMMENT address=154.12.0.0/24} on-error {}
:do {add list=AS40797 comment=$COMMENT address=38.246.36.0/24} on-error {}
