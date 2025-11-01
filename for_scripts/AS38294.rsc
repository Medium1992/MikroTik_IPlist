:global COMMENT
/ip firewall address-list
:do {add list=AS38294 comment=$COMMENT address=113.130.120.0/23} on-error {}
:do {add list=AS38294 comment=$COMMENT address=113.130.122.0/24} on-error {}
