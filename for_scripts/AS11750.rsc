:global COMMENT
/ip firewall address-list
:do {add list=AS11750 comment=$COMMENT address=186.0.247.0/24} on-error {}
:do {add list=AS11750 comment=$COMMENT address=186.189.246.0/23} on-error {}
