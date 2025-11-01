:global COMMENT
/ip firewall address-list
:do {add list=AS43719 comment=$COMMENT address=91.198.126.0/24} on-error {}
