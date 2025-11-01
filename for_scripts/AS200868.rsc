:global COMMENT
/ip firewall address-list
:do {add list=AS200868 comment=$COMMENT address=185.86.220.0/22} on-error {}
:do {add list=AS200868 comment=$COMMENT address=213.181.126.0/23} on-error {}
