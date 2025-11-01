:global COMMENT
/ip firewall address-list
:do {add list=AS56724 comment=$COMMENT address=178.236.140.0/22} on-error {}
:do {add list=AS56724 comment=$COMMENT address=185.61.252.0/22} on-error {}
:do {add list=AS56724 comment=$COMMENT address=5.149.152.0/23} on-error {}
:do {add list=AS56724 comment=$COMMENT address=5.149.154.0/24} on-error {}
:do {add list=AS56724 comment=$COMMENT address=5.149.159.0/24} on-error {}
