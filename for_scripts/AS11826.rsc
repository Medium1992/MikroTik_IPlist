:global COMMENT
/ip firewall address-list
:do {add list=AS11826 comment=$COMMENT address=199.15.140.0/23} on-error {}
:do {add list=AS11826 comment=$COMMENT address=199.15.142.0/24} on-error {}
