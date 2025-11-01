:global COMMENT
/ip firewall address-list
:do {add list=AS274072 comment=$COMMENT address=190.93.115.0/24} on-error {}
:do {add list=AS274072 comment=$COMMENT address=190.93.72.0/24} on-error {}
