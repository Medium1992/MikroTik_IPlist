:global COMMENT
/ip firewall address-list
:do {add list=AS136865 comment=$COMMENT address=103.102.12.0/23} on-error {}
:do {add list=AS136865 comment=$COMMENT address=103.102.14.0/24} on-error {}
:do {add list=AS136865 comment=$COMMENT address=103.239.22.0/23} on-error {}
