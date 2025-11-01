:global COMMENT
/ip firewall address-list
:do {add list=AS198518 comment=$COMMENT address=91.236.132.0/23} on-error {}
:do {add list=AS198518 comment=$COMMENT address=91.240.132.0/22} on-error {}
