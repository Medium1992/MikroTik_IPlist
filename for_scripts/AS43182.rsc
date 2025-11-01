:global COMMENT
/ip firewall address-list
:do {add list=AS43182 comment=$COMMENT address=77.87.96.0/21} on-error {}
:do {add list=AS43182 comment=$COMMENT address=94.232.94.0/23} on-error {}
