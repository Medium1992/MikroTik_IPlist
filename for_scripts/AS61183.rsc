:global COMMENT
/ip firewall address-list
:do {add list=AS61183 comment=$COMMENT address=178.210.182.0/23} on-error {}
:do {add list=AS61183 comment=$COMMENT address=185.158.12.0/22} on-error {}
:do {add list=AS61183 comment=$COMMENT address=193.176.247.0/24} on-error {}
:do {add list=AS61183 comment=$COMMENT address=194.69.36.0/23} on-error {}
