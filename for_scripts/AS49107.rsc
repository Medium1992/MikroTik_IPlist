:global COMMENT
/ip firewall address-list
:do {add list=AS49107 comment=$COMMENT address=176.96.232.0/23} on-error {}
:do {add list=AS49107 comment=$COMMENT address=185.126.182.0/23} on-error {}
:do {add list=AS49107 comment=$COMMENT address=185.255.176.0/23} on-error {}
:do {add list=AS49107 comment=$COMMENT address=194.8.128.0/22} on-error {}
:do {add list=AS49107 comment=$COMMENT address=31.130.156.0/23} on-error {}
:do {add list=AS49107 comment=$COMMENT address=91.237.94.0/24} on-error {}
