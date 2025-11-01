:global COMMENT
/ip firewall address-list
:do {add list=AS196777 comment=$COMMENT address=176.126.60.0/22} on-error {}
:do {add list=AS196777 comment=$COMMENT address=178.213.184.0/21} on-error {}
:do {add list=AS196777 comment=$COMMENT address=194.60.254.0/23} on-error {}
:do {add list=AS196777 comment=$COMMENT address=195.191.12.0/23} on-error {}
:do {add list=AS196777 comment=$COMMENT address=37.143.132.0/22} on-error {}
:do {add list=AS196777 comment=$COMMENT address=91.214.84.0/22} on-error {}
