:global COMMENT
/ip firewall address-list
:do {add list=AS393981 comment=$COMMENT address=142.207.0.0/16} on-error {}
:do {add list=AS393981 comment=$COMMENT address=204.239.83.0/24} on-error {}
:do {add list=AS393981 comment=$COMMENT address=204.239.84.0/23} on-error {}
