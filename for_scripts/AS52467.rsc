:global COMMENT
/ip firewall address-list
:do {add list=AS52467 comment=$COMMENT address=138.36.64.0/23} on-error {}
:do {add list=AS52467 comment=$COMMENT address=138.36.66.0/24} on-error {}
:do {add list=AS52467 comment=$COMMENT address=179.0.10.0/24} on-error {}
