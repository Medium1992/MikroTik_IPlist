:global COMMENT
/ip firewall address-list
:do {add list=AS61484 comment=$COMMENT address=168.195.52.0/22} on-error {}
:do {add list=AS61484 comment=$COMMENT address=200.126.62.0/23} on-error {}
:do {add list=AS61484 comment=$COMMENT address=38.7.105.0/24} on-error {}
