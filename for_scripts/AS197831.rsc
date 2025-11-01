:global COMMENT
/ip firewall address-list
:do {add list=AS197831 comment=$COMMENT address=176.104.120.0/21} on-error {}
:do {add list=AS197831 comment=$COMMENT address=91.228.30.0/23} on-error {}
:do {add list=AS197831 comment=$COMMENT address=91.234.80.0/22} on-error {}
:do {add list=AS197831 comment=$COMMENT address=91.244.80.0/20} on-error {}
