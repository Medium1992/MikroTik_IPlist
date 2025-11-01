:global COMMENT
/ip firewall address-list
:do {add list=AS30731 comment=$COMMENT address=195.22.96.0/22} on-error {}
:do {add list=AS30731 comment=$COMMENT address=195.254.138.0/23} on-error {}
:do {add list=AS30731 comment=$COMMENT address=91.236.130.0/24} on-error {}
