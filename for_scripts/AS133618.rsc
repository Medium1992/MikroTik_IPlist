:global COMMENT
/ip firewall address-list
:do {add list=AS133618 comment=$COMMENT address=103.224.182.0/23} on-error {}
:do {add list=AS133618 comment=$COMMENT address=103.224.212.0/23} on-error {}
