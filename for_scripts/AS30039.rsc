:global COMMENT
/ip firewall address-list
:do {add list=AS30039 comment=$COMMENT address=216.222.208.0/24} on-error {}
:do {add list=AS30039 comment=$COMMENT address=216.222.214.0/23} on-error {}
:do {add list=AS30039 comment=$COMMENT address=216.222.219.0/24} on-error {}
