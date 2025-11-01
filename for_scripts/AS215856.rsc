:global COMMENT
/ip firewall address-list
:do {add list=AS215856 comment=$COMMENT address=154.46.40.0/24} on-error {}
:do {add list=AS215856 comment=$COMMENT address=154.60.242.0/24} on-error {}
