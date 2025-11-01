:global COMMENT
/ip firewall address-list
:do {add list=AS201841 comment=$COMMENT address=185.63.156.0/24} on-error {}
:do {add list=AS201841 comment=$COMMENT address=185.63.158.0/23} on-error {}
:do {add list=AS201841 comment=$COMMENT address=195.146.135.0/24} on-error {}
:do {add list=AS201841 comment=$COMMENT address=195.146.144.0/24} on-error {}
